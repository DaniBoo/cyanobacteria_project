library(ape)

testtree <- read.tree("199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="199_0_unrooted.txt")