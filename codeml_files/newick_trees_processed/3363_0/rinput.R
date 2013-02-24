library(ape)

testtree <- read.tree("3363_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3363_0_unrooted.txt")