library(ape)

testtree <- read.tree("5345_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5345_7_unrooted.txt")