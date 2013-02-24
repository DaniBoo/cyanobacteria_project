library(ape)

testtree <- read.tree("6632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6632_0_unrooted.txt")