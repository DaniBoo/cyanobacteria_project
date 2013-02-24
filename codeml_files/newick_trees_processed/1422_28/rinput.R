library(ape)

testtree <- read.tree("1422_28.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1422_28_unrooted.txt")