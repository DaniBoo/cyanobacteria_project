library(ape)

testtree <- read.tree("1759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1759_0_unrooted.txt")