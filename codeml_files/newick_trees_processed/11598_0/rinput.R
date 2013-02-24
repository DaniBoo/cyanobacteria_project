library(ape)

testtree <- read.tree("11598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11598_0_unrooted.txt")