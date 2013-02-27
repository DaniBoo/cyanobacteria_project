library(ape)

testtree <- read.tree("5888_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5888_3_unrooted.txt")