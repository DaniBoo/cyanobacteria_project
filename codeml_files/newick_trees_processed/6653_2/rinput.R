library(ape)

testtree <- read.tree("6653_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6653_2_unrooted.txt")