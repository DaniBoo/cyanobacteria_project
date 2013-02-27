library(ape)

testtree <- read.tree("5176_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5176_3_unrooted.txt")