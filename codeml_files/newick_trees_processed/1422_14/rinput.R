library(ape)

testtree <- read.tree("1422_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1422_14_unrooted.txt")