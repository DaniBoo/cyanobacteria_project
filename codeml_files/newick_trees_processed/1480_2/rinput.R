library(ape)

testtree <- read.tree("1480_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1480_2_unrooted.txt")