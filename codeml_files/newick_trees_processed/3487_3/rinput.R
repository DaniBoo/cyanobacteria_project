library(ape)

testtree <- read.tree("3487_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3487_3_unrooted.txt")