library(ape)

testtree <- read.tree("8804_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8804_3_unrooted.txt")