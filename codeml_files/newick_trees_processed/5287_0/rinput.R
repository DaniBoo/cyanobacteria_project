library(ape)

testtree <- read.tree("5287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5287_0_unrooted.txt")