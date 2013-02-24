library(ape)

testtree <- read.tree("9357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9357_0_unrooted.txt")