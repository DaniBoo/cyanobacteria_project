library(ape)

testtree <- read.tree("12441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12441_0_unrooted.txt")