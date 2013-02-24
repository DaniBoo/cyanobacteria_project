library(ape)

testtree <- read.tree("10914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10914_0_unrooted.txt")