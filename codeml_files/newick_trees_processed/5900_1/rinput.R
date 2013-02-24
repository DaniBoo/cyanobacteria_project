library(ape)

testtree <- read.tree("5900_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5900_1_unrooted.txt")