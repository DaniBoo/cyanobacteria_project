library(ape)

testtree <- read.tree("8302_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8302_1_unrooted.txt")