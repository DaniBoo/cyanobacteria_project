library(ape)

testtree <- read.tree("3659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3659_0_unrooted.txt")