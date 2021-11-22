:- object(teruel_pack, implements(pack_protocol)).

    :- info([
        version is 1:0:0,
        author is 'Adrian Arroyo Calle',
        date is 2021-11-22,
        comment is 'Pack manifest for teruel'
    ]).

    name(teruel).

    description('A template engine based on Tera and Jinja').

    license('Apache-2.0').

    home('https://github.com/aarroyoc/teruel/').

    version(
        1:0:0,
        stable,
        'https://github.com/aarroyoc/teruel/archive/refs/tags/v1.0.0.tar.gz',
        sha256 - '236aa3aa90cedad88ed0a47047f6deb54f2e20b1720b3569772d90b43d98d5ee',
        [],
        [scryer]
    ).

:- end_object.