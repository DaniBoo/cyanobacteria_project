library(ape)

testtree <- read.tree("2813_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2813_2_unrooted.txt")