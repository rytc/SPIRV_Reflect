
#run build();

LIB_NAME :: "spirv_reflect";

build :: () {
    set_build_options_dc(.{do_output=false});

    success := build_cpp_static_lib(LIB_NAME, "source/spirv_reflect.c");
    if !success {
        compiler_set_workspace_status(.FAILED);
        return;
    }

    if !generate_bindings() {
        compiler_set_workspace_status(.FAILED);
        return;
    }
}

generate_bindings :: () -> bool {
    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;

        #if OS == .WINDOWS {
            output_filename = "windows.jai";
        } else #if OS == .LINUX {
            output_filename = "linux.jai";
        } else {
            assert(false);
        }
        
        array_add(*libpaths, ".");
        array_add(*libnames, LIB_NAME);
        array_add(*source_files, "source/spirv_reflect.h");
    }
    return generate_bindings(opts, output_filename);
}

#import "Basic";
#import "Compiler";
#import "BuildCpp";
#import "Bindings_Generator";
