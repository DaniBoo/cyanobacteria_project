library(ape)

testtree <- read.tree("10035_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10035_1_unrooted.txt")