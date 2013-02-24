library(ape)

testtree <- read.tree("83_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="83_0_unrooted.txt")