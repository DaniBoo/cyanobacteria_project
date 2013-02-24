library(ape)

testtree <- read.tree("8506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8506_0_unrooted.txt")