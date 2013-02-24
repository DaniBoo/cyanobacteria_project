library(ape)

testtree <- read.tree("8593_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8593_1_unrooted.txt")