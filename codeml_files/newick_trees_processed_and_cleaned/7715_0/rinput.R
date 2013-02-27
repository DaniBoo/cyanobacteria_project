library(ape)

testtree <- read.tree("7715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7715_0_unrooted.txt")