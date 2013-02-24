library(ape)

testtree <- read.tree("3980_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3980_1_unrooted.txt")