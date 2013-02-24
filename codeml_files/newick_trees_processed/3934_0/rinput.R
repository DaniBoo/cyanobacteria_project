library(ape)

testtree <- read.tree("3934_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3934_0_unrooted.txt")