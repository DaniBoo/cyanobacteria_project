library(ape)

testtree <- read.tree("10609_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10609_0_unrooted.txt")