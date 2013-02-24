library(ape)

testtree <- read.tree("3278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3278_0_unrooted.txt")