library(ape)

testtree <- read.tree("1093_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1093_0_unrooted.txt")