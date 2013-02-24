library(ape)

testtree <- read.tree("1290_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1290_0_unrooted.txt")