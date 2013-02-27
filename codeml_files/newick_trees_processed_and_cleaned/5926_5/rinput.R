library(ape)

testtree <- read.tree("5926_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5926_5_unrooted.txt")