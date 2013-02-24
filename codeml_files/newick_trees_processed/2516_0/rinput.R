library(ape)

testtree <- read.tree("2516_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2516_0_unrooted.txt")