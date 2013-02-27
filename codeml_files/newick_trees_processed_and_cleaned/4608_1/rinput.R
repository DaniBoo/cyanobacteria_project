library(ape)

testtree <- read.tree("4608_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4608_1_unrooted.txt")