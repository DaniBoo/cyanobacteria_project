library(ape)

testtree <- read.tree("1808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1808_0_unrooted.txt")