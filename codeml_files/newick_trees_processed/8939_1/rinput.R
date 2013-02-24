library(ape)

testtree <- read.tree("8939_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8939_1_unrooted.txt")