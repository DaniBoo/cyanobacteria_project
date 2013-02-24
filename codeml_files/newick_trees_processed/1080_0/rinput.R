library(ape)

testtree <- read.tree("1080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1080_0_unrooted.txt")