library(ape)

testtree <- read.tree("1983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1983_0_unrooted.txt")