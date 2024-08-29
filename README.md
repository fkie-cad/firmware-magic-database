# A magic database for firmware analysis
This repository contains magic definitions for filetypes commonly found in firmwares.
This is a fork of [fact\_helper\_file][fact_helper_file]
and deletes all the code and just keeps the magic definitions (despite
[custom_mime_internal][custom_mime_internal]).
Thus, this repository is also licensed under the GPLv3.

## Installation
Run `make` to create a compiled mime database `firmware.mgc`.
Alternatively, you can head over to the [releases][releases] and download the
compiled database from there.

For example, you can put this in the directory shown by `file -v` to make use of
it when using the standard unix `file` tool.


[fact_helper_file]: https://github.com/fkie-cad/fact_helper_file/commit/17065a2d81bfdebd3425427eefaca9857087c763
[custom_mime_internal]: https://github.com/fkie-cad/fact_helper_file/blob/17065a2d81bfdebd3425427eefaca9857087c763/fact_helper_file/mime/custom_mime_internal
[releases]: https://github.com/fkie-cad/firmware-magic-database/releases
