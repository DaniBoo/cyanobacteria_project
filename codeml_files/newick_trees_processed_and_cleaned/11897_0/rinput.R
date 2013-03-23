library(ape)

testtree <- read.tree("11897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11897_0_unrooted.txt")