library(ape)

testtree <- read.tree("1199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1199_0_unrooted.txt")