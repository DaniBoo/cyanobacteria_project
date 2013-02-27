library(ape)

testtree <- read.tree("6838_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6838_1_unrooted.txt")