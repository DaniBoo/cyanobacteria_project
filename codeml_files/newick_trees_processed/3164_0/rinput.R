library(ape)

testtree <- read.tree("3164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3164_0_unrooted.txt")