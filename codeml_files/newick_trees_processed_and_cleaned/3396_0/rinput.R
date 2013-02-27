library(ape)

testtree <- read.tree("3396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3396_0_unrooted.txt")