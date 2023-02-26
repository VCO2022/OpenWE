/// @function style_get_name(style);
/// @param style

function style_get_name() {

	switch (argument[0]) {

		case (SMB): return "SMB";
		case (SMB3): return "SMB3";
		case (NSMBU): return "NSMBU";
		case (SMW): return "";

	}
}