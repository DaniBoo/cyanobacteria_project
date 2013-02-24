library(ape)

testtree <- read.tree("1882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1882_0_unrooted.txt")