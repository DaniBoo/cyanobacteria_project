library(ape)

testtree <- read.tree("1263_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1263_0_unrooted.txt")