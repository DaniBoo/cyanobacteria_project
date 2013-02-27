library(ape)

testtree <- read.tree("1422_23.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1422_23_unrooted.txt")