library(ape)

testtree <- read.tree("6673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6673_0_unrooted.txt")