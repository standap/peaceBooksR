This package provides access to texts of Peace Books (PB), reference reports prepared by the Historical Section of the Foreign Office between 1918 and 1919 for use by the British Delegation at the Paris Peace Conference in 1919. The reports were published in 1920. The package enables text analysis of the individual volumes. The list of references were removed from the corpus together with appendices, tables, or tables of content. However, the authorities were transformed into a separate dataset `peace_books_authorities` that is part of this data package.  

## Instalation
`remotes::install_github("standap/peaceBooksR")`

## Processing and organization of data
The introductory section, some 36 lines that is at the beginning of each digitized volume werre removed. This section contains administrative information about each volume, including its title, authors, and publisher, as well as URL to the source file, information regarding copyright and OCR procedures. Subsequently, running headers and footers, empty lines, page numbers, and other peritextual matter were removed, as well. Word strings split by hyphens at the end of the lines were joned. Finally,  m- and n-dashes, as well as quotation marks were removed.  Most of these removals were executed by a `sed` script and regular expressions, but many typos and extraneous characters were removed manually during visual inspections of the texts. 

The page-based organization of the volumes was preserved in the dataset `peace_books_pages`. Since some methods require the text as uninterrupted flow of text of each volume. The dataset `peace_books_volumes` contains 160 rows  with the full text of each volume in one row.

## Provenance
The corpus was created from twenty five bound volumes in the [Hathi Trust Digital Library](https://www.hathitrust.org/).

Table: List of bound volumes and their titles that constitute the `peaceBooks` corpus

| htid               | title                                                       | volume |
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

<img src="./R/img/samoa_authorities.png" title = "An example of the page from the 'Authorities' section of the Samoa volume" height = "700px" />
