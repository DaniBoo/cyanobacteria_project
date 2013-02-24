library(ape)

testtree <- read.tree("583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="583_0_unrooted.txt")