library(ape)

testtree <- read.tree("13360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13360_0_unrooted.txt")