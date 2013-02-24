library(ape)

testtree <- read.tree("8813_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8813_4_unrooted.txt")