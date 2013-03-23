library(ape)

testtree <- read.tree("12650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12650_0_unrooted.txt")