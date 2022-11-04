:- object(aarroyoc_registry, implements(registry_protocol)).

    :- info([
        version is 1:0:2,
        author is 'Adrian Arroyo Calle',
        date is 2022-11-04,
        comment is 'Pack registry for aarroyoc Prolog and Logtalk libraries.'
    ]).

    name('aarroyoc-packs').

    description('Pack registry for aarroyoc Prolog and Logtalk libraries.').

    home('https://github.com/aarroyoc/aarroyoc-packs').

    clone('https://github.com/aarroyoc/aarroyoc-packs.git').

    archive('https://github.com/aarroyoc/aarroyoc-packs/archive/main.zip').

:- end_object.