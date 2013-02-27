library(ape)

testtree <- read.tree("13743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13743_0_unrooted.txt")