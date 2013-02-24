library(ape)

testtree <- read.tree("930_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="930_0_unrooted.txt")