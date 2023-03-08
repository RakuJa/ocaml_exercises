(lang dune 3.7)

(name ocaml_exercises)

(generate_opam_files true)

(source
 (github RakuJa/ocam_exercises))

(authors "RakuJa")

(maintainers "RakuJa")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name ocaml_exercises)
 (synopsis "A collection of exercises done to learn the basics of ocaml")
 (description "A collection of exercises done to learn the basics of ocaml, as required in the Language Based Technology course")
 (depends ocaml dune)
 (tags
  (ocaml exercises project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project