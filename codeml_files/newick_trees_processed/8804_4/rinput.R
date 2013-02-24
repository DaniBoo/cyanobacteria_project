library(ape)

testtree <- read.tree("8804_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8804_4_unrooted.txt")