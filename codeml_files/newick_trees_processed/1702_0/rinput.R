library(ape)

testtree <- read.tree("1702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1702_0_unrooted.txt")