# openssl-asn1parse
# Autogenerated from man page /usr/share/man/man1/openssl-asn1parse.1ssl.gz
complete -c openssl-asn1parse -o help --description 'Print out a usage message.'
complete -c openssl-asn1parse -o inform --description 'The input format.'
complete -c openssl-asn1parse -o in --description 'The input file, default is standard input.'
complete -c openssl-asn1parse -o out --description 'Output file to place the \\s-1DER\\s0 encoded data into.'
complete -c openssl-asn1parse -o noout --description 'Don\'t output the parsed version of the input file.'
complete -c openssl-asn1parse -o offset --description 'Starting offset to begin parsing, default is start of file.'
complete -c openssl-asn1parse -o length --description 'Number of bytes to parse, default is until end of file.'
complete -c openssl-asn1parse -s i --description 'Indents the output according to the \\*(L"depth\\*(R" of the structures.'
complete -c openssl-asn1parse -o oid --description 'A file containing additional \\s-1OBJECT\\s0 IDENTIFIERs (OIDs).'
complete -c openssl-asn1parse -o dump --description 'Dump unknown data in hex format.'
complete -c openssl-asn1parse -o dlimit --description 'Like -dump, but only the first num bytes are output.'
complete -c openssl-asn1parse -o strparse --description 'Parse the contents octets of the \\s-1ASN. 1\\s0 object starting at offset.'
complete -c openssl-asn1parse -o genstr -o genconf --description 'Generate encoded data based on string, file or both using ASN1_generate_nconf…'
complete -c openssl-asn1parse -o strictpem --description 'If this option is used then -inform will be ignored.'

