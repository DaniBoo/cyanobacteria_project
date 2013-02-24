library(ape)

testtree <- read.tree("1769_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1769_2_unrooted.txt")