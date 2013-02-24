library(ape)

testtree <- read.tree("5842_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5842_1_unrooted.txt")