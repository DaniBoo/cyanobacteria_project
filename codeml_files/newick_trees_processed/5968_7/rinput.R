library(ape)

testtree <- read.tree("5968_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5968_7_unrooted.txt")