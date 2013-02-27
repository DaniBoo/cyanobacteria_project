library(ape)

testtree <- read.tree("3531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3531_0_unrooted.txt")