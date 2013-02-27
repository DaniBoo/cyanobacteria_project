library(ape)

testtree <- read.tree("588_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="588_1_unrooted.txt")