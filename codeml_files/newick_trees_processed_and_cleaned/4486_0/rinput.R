library(ape)

testtree <- read.tree("4486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4486_0_unrooted.txt")