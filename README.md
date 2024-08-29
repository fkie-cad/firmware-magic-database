# A magic database for firmware analysis
This repository contains magic definitions for filetypes commonly found in firmwares.
This is a fork of [fact\_helper\_file][fact_helper_file]
and deletes all the code and just keeps the magic definitions (despite
[custom_mime_internal][custom_mime_internal]).
Thus, this repository is also licensed under the GPLv3.

## Installation
Run `make` to create two files: A compiled mime database `firmware.mgc` and a
non-compiled mime database `firmware`.
Alternatively, you can head over to the [releases][releases] to download the
non-compiled database from there.
The downloaded file needs to be uncompressed before it can be used with `file`.
Note that the compiled database is only of use if your version of `file` is the
same as the version that the database was compiled.
For this reason, you can only download the non-compiled version.

Use these files by setting the `MAGIC` environment variable,
for more information see `magic(5)`.


[fact_helper_file]: https://github.com/fkie-cad/fact_helper_file/commit/17065a2d81bfdebd3425427eefaca9857087c763
[custom_mime_internal]: https://github.com/fkie-cad/fact_helper_file/blob/17065a2d81bfdebd3425427eefaca9857087c763/fact_helper_file/mime/custom_mime_internal
[releases]: https://github.com/fkie-cad/firmware-magic-database/releases
