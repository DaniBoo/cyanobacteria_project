library(ape)

testtree <- read.tree("4150_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4150_3_unrooted.txt")