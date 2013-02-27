library(ape)

testtree <- read.tree("5926_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5926_7_unrooted.txt")