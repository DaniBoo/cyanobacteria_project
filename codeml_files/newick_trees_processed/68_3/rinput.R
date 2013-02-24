library(ape)

testtree <- read.tree("68_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="68_3_unrooted.txt")