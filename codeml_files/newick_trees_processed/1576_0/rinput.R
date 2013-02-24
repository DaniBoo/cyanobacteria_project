library(ape)

testtree <- read.tree("1576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1576_0_unrooted.txt")