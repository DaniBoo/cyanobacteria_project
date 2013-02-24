library(ape)

testtree <- read.tree("13005_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13005_0_unrooted.txt")