library(ape)

testtree <- read.tree("11805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11805_0_unrooted.txt")