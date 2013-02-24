library(ape)

testtree <- read.tree("8673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8673_0_unrooted.txt")