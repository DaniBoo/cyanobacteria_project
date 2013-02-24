library(ape)

testtree <- read.tree("2588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2588_0_unrooted.txt")