library(ape)

testtree <- read.tree("7179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7179_0_unrooted.txt")