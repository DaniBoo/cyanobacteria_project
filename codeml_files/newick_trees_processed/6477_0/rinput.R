library(ape)

testtree <- read.tree("6477_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6477_0_unrooted.txt")