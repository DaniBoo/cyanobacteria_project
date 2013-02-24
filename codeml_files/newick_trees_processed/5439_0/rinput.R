library(ape)

testtree <- read.tree("5439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5439_0_unrooted.txt")