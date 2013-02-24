library(ape)

testtree <- read.tree("3288_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3288_6_unrooted.txt")