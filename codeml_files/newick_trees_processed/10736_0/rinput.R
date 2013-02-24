library(ape)

testtree <- read.tree("10736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10736_0_unrooted.txt")