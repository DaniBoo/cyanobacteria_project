library(ape)

testtree <- read.tree("3288_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3288_1_unrooted.txt")