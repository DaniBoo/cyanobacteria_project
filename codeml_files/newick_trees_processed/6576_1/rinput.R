library(ape)

testtree <- read.tree("6576_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6576_1_unrooted.txt")