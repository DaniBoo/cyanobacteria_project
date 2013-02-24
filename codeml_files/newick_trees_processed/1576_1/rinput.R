library(ape)

testtree <- read.tree("1576_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1576_1_unrooted.txt")