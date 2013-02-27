library(ape)

testtree <- read.tree("5842_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5842_0_unrooted.txt")