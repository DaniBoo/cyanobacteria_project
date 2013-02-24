library(ape)

testtree <- read.tree("7486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7486_0_unrooted.txt")