library(ape)

testtree <- read.tree("3407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3407_0_unrooted.txt")