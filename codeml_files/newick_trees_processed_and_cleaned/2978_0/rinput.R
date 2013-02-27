library(ape)

testtree <- read.tree("2978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2978_0_unrooted.txt")