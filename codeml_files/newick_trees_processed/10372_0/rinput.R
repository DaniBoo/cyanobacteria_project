library(ape)

testtree <- read.tree("10372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10372_0_unrooted.txt")