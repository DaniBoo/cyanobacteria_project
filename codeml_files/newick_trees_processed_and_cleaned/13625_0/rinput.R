library(ape)

testtree <- read.tree("13625_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13625_0_unrooted.txt")