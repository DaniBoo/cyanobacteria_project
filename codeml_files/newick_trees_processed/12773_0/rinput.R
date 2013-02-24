library(ape)

testtree <- read.tree("12773_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12773_0_unrooted.txt")