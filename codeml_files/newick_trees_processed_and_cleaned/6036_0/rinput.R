library(ape)

testtree <- read.tree("6036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6036_0_unrooted.txt")