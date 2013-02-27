library(ape)

testtree <- read.tree("1386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1386_0_unrooted.txt")