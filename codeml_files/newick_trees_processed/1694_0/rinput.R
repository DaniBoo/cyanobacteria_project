library(ape)

testtree <- read.tree("1694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1694_0_unrooted.txt")