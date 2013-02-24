library(ape)

testtree <- read.tree("6491_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6491_2_unrooted.txt")