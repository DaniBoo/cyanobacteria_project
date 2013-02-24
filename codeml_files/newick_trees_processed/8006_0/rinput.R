library(ape)

testtree <- read.tree("8006_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8006_0_unrooted.txt")