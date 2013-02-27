library(ape)

testtree <- read.tree("196_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="196_2_unrooted.txt")