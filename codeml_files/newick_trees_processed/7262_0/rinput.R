library(ape)

testtree <- read.tree("7262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7262_0_unrooted.txt")