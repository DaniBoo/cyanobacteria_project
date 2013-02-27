library(ape)

testtree <- read.tree("5900_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5900_2_unrooted.txt")