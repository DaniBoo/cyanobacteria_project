library(ape)

testtree <- read.tree("13254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13254_0_unrooted.txt")