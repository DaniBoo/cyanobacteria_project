library(ape)

testtree <- read.tree("3847_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3847_0_unrooted.txt")