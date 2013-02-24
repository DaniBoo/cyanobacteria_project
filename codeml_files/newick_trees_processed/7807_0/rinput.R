library(ape)

testtree <- read.tree("7807_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7807_0_unrooted.txt")