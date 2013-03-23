library(ape)

testtree <- read.tree("12288_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12288_0_unrooted.txt")