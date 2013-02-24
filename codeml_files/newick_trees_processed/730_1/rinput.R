library(ape)

testtree <- read.tree("730_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="730_1_unrooted.txt")