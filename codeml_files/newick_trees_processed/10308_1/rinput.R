library(ape)

testtree <- read.tree("10308_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10308_1_unrooted.txt")