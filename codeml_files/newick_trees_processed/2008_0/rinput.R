library(ape)

testtree <- read.tree("2008_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2008_0_unrooted.txt")