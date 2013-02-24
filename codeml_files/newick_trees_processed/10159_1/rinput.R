library(ape)

testtree <- read.tree("10159_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10159_1_unrooted.txt")