library(ape)

testtree <- read.tree("1975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1975_0_unrooted.txt")