This package provides access to texts of Peace Books (PB), reference reports prepared b the Historical Section of the Foreign Office between 1918 and 1919 for use by the British Delegation at the Paris Peace Conference in 1919. The reports were published in 1920. The package enables text analysis of the individual volumes that are available both as a dataframe with text of a volume in one line, or the texts are available as dataframe with a page per line. The list of references were removed from the corpus together with appendices, tables, or tables of content. However, the authorities were trasformed into their own dataset `peace_books_authorities` that is part of this data package.  

![An example of the page from the 'Authorities' section of the Samoa volume'](./R/img/samoa_authorities.png){:height="300px"}

## Instalation
`remotes::install_github("standap/peaceBooksR")`

## Processing amd organization of data
First, I removed the introductory section, some 36 lines that is at the beginning of each digitized volume. This section contains administrative information about each volume, including its title, authors, and publisher, as well as URL to the source file, information regarding copyright and OCR procedures. Afterwards, I removed running headers and footers, empty lines, page numbers in the text, etc. Once the text was free of extraneous text, I removed line breaks and hyphens at the end of the lines and connected separated words. I have also removed m and n-dashes, as well as quotation marks.  For most of these removals I used `sed` and regular expressions, but many typos and extraneus characters were removed manually during visual inspections of the files. 

The page organization of the volumes was preserved in the dataset `peace_books_pages`. Some methods require uninterupted flow of text of each volume. The dataset `peace_books_volumes` contains 160 rows  with the fuull text of each colume in one row.

## Provenance
The corpus was crated from twenty fiev bound volumes in the Hathi Trust Digital Library.

Table: List of bound volumes and their titles that constitute the `peaceBooks` corpus

| htid               | title                                                       | number |
|--------------------|-------------------------------------------------------------|-------:|
| mdp.39015039471258 | Austria-Hungary Part I                                      |      1 |
| mdp.39015064326716 | Austria-Hungary Part II                                     |      2 |
| mdp.39015010785791 | Balkan States Part I                                        |      3 |
| mdp.39015064326732 | The Balkan States Part 2                                    |      4 |
| mdp.39015064326740 | Benelux                                                     |      5 |
| wu.89004522017     | France, Italy, Spain, etc.                                  |      6 |
| mdp.39015011939983 | Germany                                                     |      7 |
| mdp.39015064326864 | Poland and Finland                                          |      8 |
| iau.31858044687006 | The Russian Empire                                          |      9 |
| mdp.39015010785874 | Mohammedanism: Turkey in Asia (I.)                          |     10 |
| iau.31858044687022 | Turkey In Asia (Ii)                                         |     11 |
| iau.31858044687030 | China, Japan, Siam                                          |     12 |
| iau.31858044687048 | Persian Gulf: French and Portuguese Possessions             |     13 |
| iau.31858044687055 | Dutch and British Possessions                               |     14 |
| iau.31858044687063 | Partition of Africa: British Possessions (I)                |     15 |
| iau.31858044687071 | British Possessions II: The Congo                           |     16 |
| iau.31858044687089 | French African Possessions                                  |     17 |
| iau.31858044687097 | German African Possessions (Late)                           |     18 |
| iau.31858044687105 | Portuguese Possessions                                      |     19 |
| iau.31858044871808 | Spanish And Italian Possessions: Independent States         |     20 |
| iau.31858044687113 | North, Central And South America: Atlantic Islands          |     21 |
| iau.31858044687121 | Pacific Islands                                             |     22 |
| iau.31858044687139 | International Affairs                                       |     23 |
| iau.31858044687147 | Congresses: German Opinion                                  |     24 |
| iau.31858044687154 | Indemnities, Plebiscites, etc. Indemnities In Previous Wars |     25 |
