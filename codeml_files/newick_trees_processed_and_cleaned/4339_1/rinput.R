library(ape)

testtree <- read.tree("4339_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4339_1_unrooted.txt")