library(ape)

testtree <- read.tree("59_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="59_0_unrooted.txt")