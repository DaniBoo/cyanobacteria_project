library(ape)

testtree <- read.tree("11663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11663_0_unrooted.txt")