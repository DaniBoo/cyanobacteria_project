library(ape)

testtree <- read.tree("10445_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10445_2_unrooted.txt")