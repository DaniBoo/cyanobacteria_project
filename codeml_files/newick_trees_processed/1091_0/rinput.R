library(ape)

testtree <- read.tree("1091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1091_0_unrooted.txt")