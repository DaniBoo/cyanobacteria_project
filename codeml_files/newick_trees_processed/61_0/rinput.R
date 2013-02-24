library(ape)

testtree <- read.tree("61_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="61_0_unrooted.txt")