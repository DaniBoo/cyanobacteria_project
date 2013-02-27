library(ape)

testtree <- read.tree("2564_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2564_0_unrooted.txt")