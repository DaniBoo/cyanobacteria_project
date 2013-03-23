library(ape)

testtree <- read.tree("10513_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10513_2_unrooted.txt")