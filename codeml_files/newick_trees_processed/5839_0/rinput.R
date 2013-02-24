library(ape)

testtree <- read.tree("5839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5839_0_unrooted.txt")