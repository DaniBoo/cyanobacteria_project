library(ape)

testtree <- read.tree("5934_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5934_9_unrooted.txt")