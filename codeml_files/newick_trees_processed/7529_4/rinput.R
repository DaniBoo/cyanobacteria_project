library(ape)

testtree <- read.tree("7529_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7529_4_unrooted.txt")