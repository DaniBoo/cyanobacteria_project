library(ape)

testtree <- read.tree("6072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6072_0_unrooted.txt")