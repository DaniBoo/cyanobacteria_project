library(ape)

testtree <- read.tree("11595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11595_0_unrooted.txt")