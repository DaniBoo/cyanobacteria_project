library(ape)

testtree <- read.tree("9550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9550_0_unrooted.txt")