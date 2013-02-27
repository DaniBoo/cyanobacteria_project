library(ape)

testtree <- read.tree("4719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4719_0_unrooted.txt")