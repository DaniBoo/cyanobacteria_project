library(ape)

testtree <- read.tree("7679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7679_0_unrooted.txt")