library(ape)

testtree <- read.tree("8012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8012_0_unrooted.txt")