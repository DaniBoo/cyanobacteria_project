library(ape)

testtree <- read.tree("3389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3389_0_unrooted.txt")