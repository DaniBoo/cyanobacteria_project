library(ape)

testtree <- read.tree("3127_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3127_1_unrooted.txt")