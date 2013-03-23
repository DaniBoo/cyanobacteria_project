library(ape)

testtree <- read.tree("10500_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10500_2_unrooted.txt")