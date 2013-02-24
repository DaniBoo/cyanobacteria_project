library(ape)

testtree <- read.tree("3869_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3869_0_unrooted.txt")