library(ape)

testtree <- read.tree("8682_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8682_0_unrooted.txt")