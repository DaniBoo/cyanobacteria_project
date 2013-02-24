library(ape)

testtree <- read.tree("1927_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1927_0_unrooted.txt")