library(ape)

testtree <- read.tree("12141_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12141_0_unrooted.txt")