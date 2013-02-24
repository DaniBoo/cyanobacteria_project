library(ape)

testtree <- read.tree("6179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6179_0_unrooted.txt")