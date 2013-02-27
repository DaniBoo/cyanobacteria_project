library(ape)

testtree <- read.tree("10175_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10175_1_unrooted.txt")