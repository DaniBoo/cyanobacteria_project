library(ape)

testtree <- read.tree("10412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10412_0_unrooted.txt")