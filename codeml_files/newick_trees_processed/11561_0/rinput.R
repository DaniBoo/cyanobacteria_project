library(ape)

testtree <- read.tree("11561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11561_0_unrooted.txt")