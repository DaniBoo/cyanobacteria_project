library(ape)

testtree <- read.tree("2174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2174_0_unrooted.txt")