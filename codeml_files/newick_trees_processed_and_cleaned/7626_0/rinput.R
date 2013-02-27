library(ape)

testtree <- read.tree("7626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7626_0_unrooted.txt")