library(ape)

testtree <- read.tree("11822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11822_0_unrooted.txt")