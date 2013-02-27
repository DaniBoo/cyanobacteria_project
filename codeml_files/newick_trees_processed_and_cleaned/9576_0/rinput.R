library(ape)

testtree <- read.tree("9576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9576_0_unrooted.txt")