library(ape)

testtree <- read.tree("3288_26.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3288_26_unrooted.txt")