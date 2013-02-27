library(ape)

testtree <- read.tree("6123_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6123_0_unrooted.txt")