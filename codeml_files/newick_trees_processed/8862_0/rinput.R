library(ape)

testtree <- read.tree("8862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8862_0_unrooted.txt")