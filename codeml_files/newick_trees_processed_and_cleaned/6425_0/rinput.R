library(ape)

testtree <- read.tree("6425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6425_0_unrooted.txt")