library(ape)

testtree <- read.tree("10547_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10547_1_unrooted.txt")