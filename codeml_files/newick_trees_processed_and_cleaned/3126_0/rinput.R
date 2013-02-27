library(ape)

testtree <- read.tree("3126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3126_0_unrooted.txt")