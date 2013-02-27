library(ape)

testtree <- read.tree("8732_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8732_1_unrooted.txt")