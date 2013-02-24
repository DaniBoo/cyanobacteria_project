library(ape)

testtree <- read.tree("11555_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11555_0_unrooted.txt")