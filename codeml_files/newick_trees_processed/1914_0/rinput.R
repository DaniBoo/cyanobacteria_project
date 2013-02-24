library(ape)

testtree <- read.tree("1914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1914_0_unrooted.txt")