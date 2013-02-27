library(ape)

testtree <- read.tree("1093_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1093_1_unrooted.txt")