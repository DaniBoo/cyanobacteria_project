library(ape)

testtree <- read.tree("3158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3158_0_unrooted.txt")