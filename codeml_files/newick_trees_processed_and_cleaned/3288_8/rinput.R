library(ape)

testtree <- read.tree("3288_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3288_8_unrooted.txt")