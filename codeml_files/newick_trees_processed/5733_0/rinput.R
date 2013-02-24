library(ape)

testtree <- read.tree("5733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5733_0_unrooted.txt")