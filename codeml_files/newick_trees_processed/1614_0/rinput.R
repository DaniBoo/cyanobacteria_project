library(ape)

testtree <- read.tree("1614_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1614_0_unrooted.txt")