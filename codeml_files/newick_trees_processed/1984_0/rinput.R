library(ape)

testtree <- read.tree("1984_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1984_0_unrooted.txt")