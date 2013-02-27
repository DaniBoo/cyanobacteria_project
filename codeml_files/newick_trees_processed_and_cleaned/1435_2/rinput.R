library(ape)

testtree <- read.tree("1435_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1435_2_unrooted.txt")