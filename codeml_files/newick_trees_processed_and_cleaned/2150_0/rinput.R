library(ape)

testtree <- read.tree("2150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2150_0_unrooted.txt")