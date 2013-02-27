library(ape)

testtree <- read.tree("11626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11626_0_unrooted.txt")