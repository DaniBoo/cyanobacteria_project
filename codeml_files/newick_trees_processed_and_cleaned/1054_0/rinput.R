library(ape)

testtree <- read.tree("1054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1054_0_unrooted.txt")