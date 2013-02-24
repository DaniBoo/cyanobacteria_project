library(ape)

testtree <- read.tree("9158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9158_0_unrooted.txt")