library(ape)

testtree <- read.tree("133_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="133_0_unrooted.txt")