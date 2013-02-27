library(ape)

testtree <- read.tree("13664_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13664_0_unrooted.txt")