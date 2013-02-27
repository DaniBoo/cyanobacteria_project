library(ape)

testtree <- read.tree("5181_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5181_0_unrooted.txt")