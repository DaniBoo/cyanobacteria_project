library(ape)

testtree <- read.tree("1998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1998_0_unrooted.txt")