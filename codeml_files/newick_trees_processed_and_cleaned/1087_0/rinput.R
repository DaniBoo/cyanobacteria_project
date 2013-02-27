library(ape)

testtree <- read.tree("1087_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1087_0_unrooted.txt")