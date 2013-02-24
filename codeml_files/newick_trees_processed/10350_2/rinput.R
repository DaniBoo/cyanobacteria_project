library(ape)

testtree <- read.tree("10350_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10350_2_unrooted.txt")