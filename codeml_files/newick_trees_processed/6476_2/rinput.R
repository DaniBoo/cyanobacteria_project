library(ape)

testtree <- read.tree("6476_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6476_2_unrooted.txt")