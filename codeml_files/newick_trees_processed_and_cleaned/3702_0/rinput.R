library(ape)

testtree <- read.tree("3702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3702_0_unrooted.txt")