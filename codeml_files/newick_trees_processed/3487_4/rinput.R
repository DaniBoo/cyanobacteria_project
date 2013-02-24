library(ape)

testtree <- read.tree("3487_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3487_4_unrooted.txt")