library(ape)

testtree <- read.tree("653_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="653_1_unrooted.txt")