library(ape)

testtree <- read.tree("776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="776_0_unrooted.txt")