library(ape)

testtree <- read.tree("1203_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1203_2_unrooted.txt")