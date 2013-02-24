library(ape)

testtree <- read.tree("11950_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11950_0_unrooted.txt")