library(ape)

testtree <- read.tree("5176_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5176_5_unrooted.txt")