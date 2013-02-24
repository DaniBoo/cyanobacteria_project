library(ape)

testtree <- read.tree("7936_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7936_0_unrooted.txt")