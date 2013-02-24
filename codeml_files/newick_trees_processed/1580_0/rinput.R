library(ape)

testtree <- read.tree("1580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1580_0_unrooted.txt")