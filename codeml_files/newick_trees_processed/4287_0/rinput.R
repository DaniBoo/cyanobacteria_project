library(ape)

testtree <- read.tree("4287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4287_0_unrooted.txt")