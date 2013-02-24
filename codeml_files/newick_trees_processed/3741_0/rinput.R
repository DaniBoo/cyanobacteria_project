library(ape)

testtree <- read.tree("3741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3741_0_unrooted.txt")