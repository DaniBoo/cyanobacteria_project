library(ape)

testtree <- read.tree("1939_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1939_1_unrooted.txt")