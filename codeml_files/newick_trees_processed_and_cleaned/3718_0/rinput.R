library(ape)

testtree <- read.tree("3718_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3718_0_unrooted.txt")