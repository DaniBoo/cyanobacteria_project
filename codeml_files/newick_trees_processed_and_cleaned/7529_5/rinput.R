library(ape)

testtree <- read.tree("7529_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7529_5_unrooted.txt")