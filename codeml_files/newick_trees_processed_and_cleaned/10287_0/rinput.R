library(ape)

testtree <- read.tree("10287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10287_0_unrooted.txt")