library(ape)

testtree <- read.tree("7983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7983_0_unrooted.txt")