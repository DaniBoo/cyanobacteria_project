library(ape)

testtree <- read.tree("3288_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3288_0_unrooted.txt")