library(ape)

testtree <- read.tree("177_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="177_0_unrooted.txt")