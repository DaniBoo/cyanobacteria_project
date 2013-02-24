library(ape)

testtree <- read.tree("11020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11020_0_unrooted.txt")