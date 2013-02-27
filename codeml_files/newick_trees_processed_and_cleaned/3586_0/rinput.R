library(ape)

testtree <- read.tree("3586_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3586_0_unrooted.txt")