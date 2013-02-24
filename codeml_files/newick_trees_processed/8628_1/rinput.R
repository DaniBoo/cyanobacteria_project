library(ape)

testtree <- read.tree("8628_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8628_1_unrooted.txt")