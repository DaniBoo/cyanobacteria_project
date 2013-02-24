library(ape)

testtree <- read.tree("8761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8761_0_unrooted.txt")