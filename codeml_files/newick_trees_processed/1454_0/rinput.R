library(ape)

testtree <- read.tree("1454_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1454_0_unrooted.txt")