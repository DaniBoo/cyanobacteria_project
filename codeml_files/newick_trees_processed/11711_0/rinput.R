library(ape)

testtree <- read.tree("11711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11711_0_unrooted.txt")