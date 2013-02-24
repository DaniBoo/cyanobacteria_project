library(ape)

testtree <- read.tree("198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="198_0_unrooted.txt")