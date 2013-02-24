library(ape)

testtree <- read.tree("4434_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4434_2_unrooted.txt")