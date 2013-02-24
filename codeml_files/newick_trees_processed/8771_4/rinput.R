library(ape)

testtree <- read.tree("8771_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8771_4_unrooted.txt")