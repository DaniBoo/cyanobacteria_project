library(ape)

testtree <- read.tree("13597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13597_0_unrooted.txt")