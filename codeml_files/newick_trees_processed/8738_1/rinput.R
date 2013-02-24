library(ape)

testtree <- read.tree("8738_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8738_1_unrooted.txt")