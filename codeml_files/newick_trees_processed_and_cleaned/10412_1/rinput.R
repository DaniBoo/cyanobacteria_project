library(ape)

testtree <- read.tree("10412_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10412_1_unrooted.txt")