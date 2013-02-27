library(ape)

testtree <- read.tree("8853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8853_0_unrooted.txt")