library(ape)

testtree <- read.tree("3501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3501_0_unrooted.txt")