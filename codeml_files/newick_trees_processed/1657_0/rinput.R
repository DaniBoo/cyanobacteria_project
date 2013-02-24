library(ape)

testtree <- read.tree("1657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1657_0_unrooted.txt")