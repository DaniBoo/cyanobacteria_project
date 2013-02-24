library(ape)

testtree <- read.tree("4710_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4710_1_unrooted.txt")