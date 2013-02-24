library(ape)

testtree <- read.tree("5006_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5006_0_unrooted.txt")