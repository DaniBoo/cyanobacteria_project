library(ape)

testtree <- read.tree("2543_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2543_0_unrooted.txt")