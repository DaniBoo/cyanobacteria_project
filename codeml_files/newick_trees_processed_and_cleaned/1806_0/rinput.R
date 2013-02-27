library(ape)

testtree <- read.tree("1806_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1806_0_unrooted.txt")