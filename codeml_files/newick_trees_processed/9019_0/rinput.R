library(ape)

testtree <- read.tree("9019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9019_0_unrooted.txt")