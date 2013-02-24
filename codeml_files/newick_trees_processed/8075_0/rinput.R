library(ape)

testtree <- read.tree("8075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8075_0_unrooted.txt")