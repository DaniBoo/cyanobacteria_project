library(ape)

testtree <- read.tree("13123_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13123_0_unrooted.txt")