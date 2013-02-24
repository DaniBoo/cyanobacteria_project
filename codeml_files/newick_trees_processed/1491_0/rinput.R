library(ape)

testtree <- read.tree("1491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1491_0_unrooted.txt")