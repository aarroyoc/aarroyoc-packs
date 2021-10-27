:- object(postgresql_pack, implements(pack_protocol)).

    :- info([
        version is 1:0:0,
        author is 'Adrian Arroyo Calle',
        date is 2021-10-15,
        comment is 'Pack manifest for postgresql-prolog'
    ]).

    name(postgresql).

    description('A client library to connect to PotgreSQL databases').

    license('Apache-2.0').

    home('https://github.com/aarroyoc/postgresql-prolog').

    version(
        1:0:0,
        stable,
        'https://github.com/aarroyoc/postgresql-prolog/archive/refs/tags/v1.0.0.tar.gz',
        sha256 - 'b08cf69cc7b57611c3b011553af251187e14caae3d9f326e755b6d35b03db089',
        [],
        [scryer]
    ).

:- end_object.
