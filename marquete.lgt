:- object(marquete_pack, implements(pack_protocol)).

    :- info([
        version is 1:0:0,
	author is 'Adrian Arroyo Calle',
	date is 2022-11-04,
	comment is 'Pack manifest for marquete'
    ]).

    name(marquete).

    description('A Markdown renderer for Prolog').

    license('BSD-3-Clause').

    home('https://github.com/aarroyoc/marquete/').

    version(
        1:0:0,
	stable,
	'https://github.com/aarroyoc/teruel/archive/refs/tags/v1.0.0.tar.gz',
	sha256 - '536515a7b84424c4dde9b988327bc53a0c472b0f9759168e018aba852ce89779',
	[],
	[scryer, trealla]
    ).

:- end_object.