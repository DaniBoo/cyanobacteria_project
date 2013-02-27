library(ape)

testtree <- read.tree("12597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12597_0_unrooted.txt")