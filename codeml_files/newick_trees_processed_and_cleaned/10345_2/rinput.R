library(ape)

testtree <- read.tree("10345_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10345_2_unrooted.txt")