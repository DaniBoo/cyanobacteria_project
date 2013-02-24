library(ape)

testtree <- read.tree("6006_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6006_0_unrooted.txt")