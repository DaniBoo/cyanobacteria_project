library(ape)

testtree <- read.tree("653_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="653_0_unrooted.txt")