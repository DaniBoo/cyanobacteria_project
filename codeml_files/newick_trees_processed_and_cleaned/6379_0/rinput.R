library(ape)

testtree <- read.tree("6379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6379_0_unrooted.txt")