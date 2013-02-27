library(ape)

testtree <- read.tree("10453_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10453_2_unrooted.txt")