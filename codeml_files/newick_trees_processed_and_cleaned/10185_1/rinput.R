library(ape)

testtree <- read.tree("10185_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10185_1_unrooted.txt")