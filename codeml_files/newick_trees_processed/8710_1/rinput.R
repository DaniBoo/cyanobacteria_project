library(ape)

testtree <- read.tree("8710_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8710_1_unrooted.txt")