library(ape)

testtree <- read.tree("13677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13677_0_unrooted.txt")