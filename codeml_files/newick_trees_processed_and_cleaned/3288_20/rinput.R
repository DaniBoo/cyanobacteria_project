library(ape)

testtree <- read.tree("3288_20.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3288_20_unrooted.txt")