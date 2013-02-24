library(ape)

testtree <- read.tree("5975_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5975_3_unrooted.txt")