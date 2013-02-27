library(ape)

testtree <- read.tree("5973_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5973_7_unrooted.txt")