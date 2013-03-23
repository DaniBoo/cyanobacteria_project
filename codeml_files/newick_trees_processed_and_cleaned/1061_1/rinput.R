library(ape)

testtree <- read.tree("1061_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1061_1_unrooted.txt")