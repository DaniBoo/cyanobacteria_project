library(ape)

testtree <- read.tree("11814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11814_0_unrooted.txt")