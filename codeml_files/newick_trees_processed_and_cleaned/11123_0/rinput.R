library(ape)

testtree <- read.tree("11123_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11123_0_unrooted.txt")