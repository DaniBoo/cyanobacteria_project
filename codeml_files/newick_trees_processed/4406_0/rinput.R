library(ape)

testtree <- read.tree("4406_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4406_0_unrooted.txt")