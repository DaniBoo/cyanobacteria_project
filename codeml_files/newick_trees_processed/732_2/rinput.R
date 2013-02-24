library(ape)

testtree <- read.tree("732_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="732_2_unrooted.txt")