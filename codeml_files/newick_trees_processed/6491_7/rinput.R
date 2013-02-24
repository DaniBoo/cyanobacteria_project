library(ape)

testtree <- read.tree("6491_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6491_7_unrooted.txt")