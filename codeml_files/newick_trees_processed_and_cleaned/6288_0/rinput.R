library(ape)

testtree <- read.tree("6288_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6288_0_unrooted.txt")