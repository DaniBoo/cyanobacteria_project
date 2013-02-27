library(ape)

testtree <- read.tree("5975_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5975_2_unrooted.txt")