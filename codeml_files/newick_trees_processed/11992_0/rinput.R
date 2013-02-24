library(ape)

testtree <- read.tree("11992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11992_0_unrooted.txt")