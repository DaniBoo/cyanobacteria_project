library(ape)

testtree <- read.tree("5425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5425_0_unrooted.txt")