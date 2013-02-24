library(ape)

testtree <- read.tree("847_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="847_0_unrooted.txt")