library(ape)

testtree <- read.tree("1896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1896_0_unrooted.txt")