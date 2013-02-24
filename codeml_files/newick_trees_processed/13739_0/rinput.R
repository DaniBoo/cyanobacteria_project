library(ape)

testtree <- read.tree("13739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13739_0_unrooted.txt")