library(ape)

testtree <- read.tree("5973_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5973_4_unrooted.txt")