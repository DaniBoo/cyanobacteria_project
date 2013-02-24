library(ape)

testtree <- read.tree("7606_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7606_0_unrooted.txt")