library(ape)

testtree <- read.tree("6852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6852_0_unrooted.txt")