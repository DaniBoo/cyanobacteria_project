library(ape)

testtree <- read.tree("11936_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11936_0_unrooted.txt")