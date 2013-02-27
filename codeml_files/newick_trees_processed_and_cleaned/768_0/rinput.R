library(ape)

testtree <- read.tree("768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="768_0_unrooted.txt")