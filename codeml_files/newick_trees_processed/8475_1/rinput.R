library(ape)

testtree <- read.tree("8475_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8475_1_unrooted.txt")