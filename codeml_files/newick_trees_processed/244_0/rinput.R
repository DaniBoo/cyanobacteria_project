library(ape)

testtree <- read.tree("244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="244_0_unrooted.txt")