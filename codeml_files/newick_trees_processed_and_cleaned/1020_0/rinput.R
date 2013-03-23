library(ape)

testtree <- read.tree("1020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1020_0_unrooted.txt")