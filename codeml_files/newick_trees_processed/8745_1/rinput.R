library(ape)

testtree <- read.tree("8745_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8745_1_unrooted.txt")