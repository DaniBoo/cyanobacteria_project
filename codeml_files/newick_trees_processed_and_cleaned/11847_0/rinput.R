library(ape)

testtree <- read.tree("11847_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11847_0_unrooted.txt")