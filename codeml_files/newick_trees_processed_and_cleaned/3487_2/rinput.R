library(ape)

testtree <- read.tree("3487_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3487_2_unrooted.txt")