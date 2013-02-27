library(ape)

testtree <- read.tree("531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="531_0_unrooted.txt")