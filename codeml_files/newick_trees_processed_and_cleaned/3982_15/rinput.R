library(ape)

testtree <- read.tree("3982_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3982_15_unrooted.txt")