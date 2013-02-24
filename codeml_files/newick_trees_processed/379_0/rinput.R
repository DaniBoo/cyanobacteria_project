library(ape)

testtree <- read.tree("379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="379_0_unrooted.txt")