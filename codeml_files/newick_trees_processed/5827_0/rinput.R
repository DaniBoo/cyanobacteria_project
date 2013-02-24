library(ape)

testtree <- read.tree("5827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5827_0_unrooted.txt")