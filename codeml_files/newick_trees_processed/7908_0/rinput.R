library(ape)

testtree <- read.tree("7908_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7908_0_unrooted.txt")