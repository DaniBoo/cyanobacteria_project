library(ape)

testtree <- read.tree("5959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5959_0_unrooted.txt")