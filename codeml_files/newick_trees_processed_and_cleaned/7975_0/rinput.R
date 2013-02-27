library(ape)

testtree <- read.tree("7975_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7975_0_unrooted.txt")