library(ape)

testtree <- read.tree("13230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13230_0_unrooted.txt")