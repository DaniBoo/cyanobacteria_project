library(ape)

testtree <- read.tree("8717_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8717_1_unrooted.txt")