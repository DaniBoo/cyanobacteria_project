library(ape)

testtree <- read.tree("1900_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1900_0_unrooted.txt")