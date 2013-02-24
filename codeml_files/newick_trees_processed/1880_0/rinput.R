library(ape)

testtree <- read.tree("1880_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1880_0_unrooted.txt")