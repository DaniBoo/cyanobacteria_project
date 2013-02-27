library(ape)

testtree <- read.tree("8771_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8771_3_unrooted.txt")