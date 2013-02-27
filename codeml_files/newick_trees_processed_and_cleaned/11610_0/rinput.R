library(ape)

testtree <- read.tree("11610_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11610_0_unrooted.txt")