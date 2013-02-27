library(ape)

testtree <- read.tree("2209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2209_0_unrooted.txt")