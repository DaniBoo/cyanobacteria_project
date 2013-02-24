library(ape)

testtree <- read.tree("96_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="96_1_unrooted.txt")