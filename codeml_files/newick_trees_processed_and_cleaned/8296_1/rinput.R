library(ape)

testtree <- read.tree("8296_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8296_1_unrooted.txt")