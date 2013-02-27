library(ape)

testtree <- read.tree("6702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6702_0_unrooted.txt")