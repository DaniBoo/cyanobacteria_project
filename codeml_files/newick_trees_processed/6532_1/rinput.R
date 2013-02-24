library(ape)

testtree <- read.tree("6532_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6532_1_unrooted.txt")