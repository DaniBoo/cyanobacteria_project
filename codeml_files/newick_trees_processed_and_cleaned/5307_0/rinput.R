library(ape)

testtree <- read.tree("5307_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5307_0_unrooted.txt")