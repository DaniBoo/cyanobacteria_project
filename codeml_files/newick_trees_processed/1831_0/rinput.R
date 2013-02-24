library(ape)

testtree <- read.tree("1831_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1831_0_unrooted.txt")