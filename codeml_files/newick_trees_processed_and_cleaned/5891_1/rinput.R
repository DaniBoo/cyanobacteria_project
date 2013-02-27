library(ape)

testtree <- read.tree("5891_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5891_1_unrooted.txt")