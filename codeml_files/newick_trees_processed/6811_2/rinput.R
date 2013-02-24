library(ape)

testtree <- read.tree("6811_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6811_2_unrooted.txt")