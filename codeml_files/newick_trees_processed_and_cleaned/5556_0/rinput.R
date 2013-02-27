library(ape)

testtree <- read.tree("5556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5556_0_unrooted.txt")