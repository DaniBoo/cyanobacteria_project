library(ape)

testtree <- read.tree("69_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="69_0_unrooted.txt")