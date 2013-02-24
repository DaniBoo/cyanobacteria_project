library(ape)

testtree <- read.tree("5920_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5920_1_unrooted.txt")