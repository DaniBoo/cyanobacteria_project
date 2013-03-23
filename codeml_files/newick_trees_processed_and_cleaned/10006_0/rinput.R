library(ape)

testtree <- read.tree("10006_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10006_0_unrooted.txt")