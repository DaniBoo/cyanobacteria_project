library(ape)

testtree <- read.tree("10177_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10177_1_unrooted.txt")