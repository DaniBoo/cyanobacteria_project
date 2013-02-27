library(ape)

testtree <- read.tree("11126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11126_0_unrooted.txt")