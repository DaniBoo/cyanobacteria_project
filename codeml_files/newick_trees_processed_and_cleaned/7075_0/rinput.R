library(ape)

testtree <- read.tree("7075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7075_0_unrooted.txt")