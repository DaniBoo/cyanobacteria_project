library(ape)

testtree <- read.tree("12882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12882_0_unrooted.txt")