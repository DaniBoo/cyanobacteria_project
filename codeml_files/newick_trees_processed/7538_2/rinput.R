library(ape)

testtree <- read.tree("7538_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7538_2_unrooted.txt")