library(ape)

testtree <- read.tree("8092_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8092_0_unrooted.txt")