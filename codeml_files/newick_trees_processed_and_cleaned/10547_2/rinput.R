library(ape)

testtree <- read.tree("10547_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10547_2_unrooted.txt")