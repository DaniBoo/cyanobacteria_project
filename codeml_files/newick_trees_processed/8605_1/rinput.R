library(ape)

testtree <- read.tree("8605_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8605_1_unrooted.txt")