library(ape)

testtree <- read.tree("10305_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10305_1_unrooted.txt")