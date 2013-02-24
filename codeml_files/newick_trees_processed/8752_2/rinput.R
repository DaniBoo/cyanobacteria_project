library(ape)

testtree <- read.tree("8752_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8752_2_unrooted.txt")