library(ape)

testtree <- read.tree("8975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8975_0_unrooted.txt")