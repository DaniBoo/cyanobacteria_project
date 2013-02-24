library(ape)

testtree <- read.tree("6039_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6039_0_unrooted.txt")