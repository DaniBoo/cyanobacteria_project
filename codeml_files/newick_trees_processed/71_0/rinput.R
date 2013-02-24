library(ape)

testtree <- read.tree("71_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="71_0_unrooted.txt")