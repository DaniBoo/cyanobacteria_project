library(ape)

testtree <- read.tree("3671_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3671_1_unrooted.txt")