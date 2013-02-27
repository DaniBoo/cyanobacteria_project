library(ape)

testtree <- read.tree("13600_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13600_0_unrooted.txt")