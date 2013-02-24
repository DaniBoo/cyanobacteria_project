library(ape)

testtree <- read.tree("13702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13702_0_unrooted.txt")