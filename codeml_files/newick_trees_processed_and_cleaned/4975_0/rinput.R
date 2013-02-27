library(ape)

testtree <- read.tree("4975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4975_0_unrooted.txt")