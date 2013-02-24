library(ape)

testtree <- read.tree("10062_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10062_0_unrooted.txt")