library(ape)

testtree <- read.tree("3288_24.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3288_24_unrooted.txt")