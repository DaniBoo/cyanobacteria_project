library(ape)

testtree <- read.tree("10665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10665_0_unrooted.txt")