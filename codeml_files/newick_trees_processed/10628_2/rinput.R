library(ape)

testtree <- read.tree("10628_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10628_2_unrooted.txt")