library(ape)

testtree <- read.tree("6653_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6653_3_unrooted.txt")