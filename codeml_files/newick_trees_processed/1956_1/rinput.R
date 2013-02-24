library(ape)

testtree <- read.tree("1956_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1956_1_unrooted.txt")