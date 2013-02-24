library(ape)

testtree <- read.tree("3854_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3854_9_unrooted.txt")