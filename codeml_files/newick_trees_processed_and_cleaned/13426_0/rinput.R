library(ape)

testtree <- read.tree("13426_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13426_0_unrooted.txt")