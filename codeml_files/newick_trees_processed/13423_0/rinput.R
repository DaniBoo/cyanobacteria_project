library(ape)

testtree <- read.tree("13423_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13423_0_unrooted.txt")