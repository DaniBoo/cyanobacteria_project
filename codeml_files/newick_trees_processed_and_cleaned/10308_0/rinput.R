library(ape)

testtree <- read.tree("10308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10308_0_unrooted.txt")