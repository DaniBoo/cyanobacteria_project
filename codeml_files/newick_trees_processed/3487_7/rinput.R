library(ape)

testtree <- read.tree("3487_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3487_7_unrooted.txt")