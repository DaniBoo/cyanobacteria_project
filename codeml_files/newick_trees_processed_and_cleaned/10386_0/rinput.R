library(ape)

testtree <- read.tree("10386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10386_0_unrooted.txt")