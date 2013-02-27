library(ape)

testtree <- read.tree("3234_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3234_0_unrooted.txt")