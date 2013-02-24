library(ape)

testtree <- read.tree("10487_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10487_2_unrooted.txt")