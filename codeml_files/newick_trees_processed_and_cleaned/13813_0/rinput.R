library(ape)

testtree <- read.tree("13813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13813_0_unrooted.txt")