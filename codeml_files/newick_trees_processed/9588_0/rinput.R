library(ape)

testtree <- read.tree("9588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9588_0_unrooted.txt")