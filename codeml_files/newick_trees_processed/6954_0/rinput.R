library(ape)

testtree <- read.tree("6954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6954_0_unrooted.txt")