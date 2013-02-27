library(ape)

testtree <- read.tree("5864_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5864_1_unrooted.txt")