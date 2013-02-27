library(ape)

testtree <- read.tree("5679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5679_0_unrooted.txt")