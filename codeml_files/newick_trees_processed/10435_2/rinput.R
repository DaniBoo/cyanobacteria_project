library(ape)

testtree <- read.tree("10435_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10435_2_unrooted.txt")