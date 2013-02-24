library(ape)

testtree <- read.tree("8804_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8804_2_unrooted.txt")