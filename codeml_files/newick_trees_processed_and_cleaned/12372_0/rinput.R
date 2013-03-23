library(ape)

testtree <- read.tree("12372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12372_0_unrooted.txt")