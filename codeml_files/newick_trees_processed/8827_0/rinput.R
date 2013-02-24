library(ape)

testtree <- read.tree("8827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8827_0_unrooted.txt")