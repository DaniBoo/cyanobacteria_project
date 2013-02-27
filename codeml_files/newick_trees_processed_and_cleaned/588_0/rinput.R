library(ape)

testtree <- read.tree("588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="588_0_unrooted.txt")