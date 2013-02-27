library(ape)

testtree <- read.tree("1678_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1678_9_unrooted.txt")