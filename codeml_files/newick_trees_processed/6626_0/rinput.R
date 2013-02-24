library(ape)

testtree <- read.tree("6626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6626_0_unrooted.txt")