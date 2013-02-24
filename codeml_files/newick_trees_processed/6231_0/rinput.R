library(ape)

testtree <- read.tree("6231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6231_0_unrooted.txt")