library(ape)

testtree <- read.tree("6715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6715_0_unrooted.txt")