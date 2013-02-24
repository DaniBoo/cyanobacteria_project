library(ape)

testtree <- read.tree("5973_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5973_6_unrooted.txt")