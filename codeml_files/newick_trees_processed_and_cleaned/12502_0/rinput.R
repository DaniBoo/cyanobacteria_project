library(ape)

testtree <- read.tree("12502_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12502_0_unrooted.txt")