library(ape)

testtree <- read.tree("6158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6158_0_unrooted.txt")