library(ape)

testtree <- read.tree("96_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="96_0_unrooted.txt")