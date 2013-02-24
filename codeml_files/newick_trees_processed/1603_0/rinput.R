library(ape)

testtree <- read.tree("1603_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1603_0_unrooted.txt")