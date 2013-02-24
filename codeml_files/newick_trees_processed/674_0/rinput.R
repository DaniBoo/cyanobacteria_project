library(ape)

testtree <- read.tree("674_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="674_0_unrooted.txt")