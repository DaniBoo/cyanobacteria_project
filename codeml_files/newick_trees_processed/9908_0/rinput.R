library(ape)

testtree <- read.tree("9908_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9908_0_unrooted.txt")