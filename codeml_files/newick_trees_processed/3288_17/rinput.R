library(ape)

testtree <- read.tree("3288_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3288_17_unrooted.txt")