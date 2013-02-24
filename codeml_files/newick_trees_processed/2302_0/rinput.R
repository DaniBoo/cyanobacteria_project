library(ape)

testtree <- read.tree("2302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2302_0_unrooted.txt")