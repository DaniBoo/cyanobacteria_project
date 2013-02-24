library(ape)

testtree <- read.tree("1262_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1262_1_unrooted.txt")