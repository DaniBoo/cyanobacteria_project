library(ape)

testtree <- read.tree("702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="702_0_unrooted.txt")