library(ape)

testtree <- read.tree("4502_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4502_0_unrooted.txt")