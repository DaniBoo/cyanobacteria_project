library(ape)

testtree <- read.tree("1003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1003_0_unrooted.txt")