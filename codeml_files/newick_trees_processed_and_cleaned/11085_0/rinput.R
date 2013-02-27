library(ape)

testtree <- read.tree("11085_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11085_0_unrooted.txt")