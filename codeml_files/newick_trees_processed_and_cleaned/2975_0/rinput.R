library(ape)

testtree <- read.tree("2975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2975_0_unrooted.txt")