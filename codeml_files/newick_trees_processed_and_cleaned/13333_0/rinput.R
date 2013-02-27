library(ape)

testtree <- read.tree("13333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13333_0_unrooted.txt")