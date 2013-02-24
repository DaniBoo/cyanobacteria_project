library(ape)

testtree <- read.tree("1353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1353_0_unrooted.txt")