library(ape)

testtree <- read.tree("11874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11874_0_unrooted.txt")