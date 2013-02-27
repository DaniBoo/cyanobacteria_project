library(ape)

testtree <- read.tree("4379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4379_0_unrooted.txt")