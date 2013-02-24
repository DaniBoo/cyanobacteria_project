library(ape)

testtree <- read.tree("13529_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13529_0_unrooted.txt")