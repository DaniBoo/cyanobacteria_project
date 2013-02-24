library(ape)

testtree <- read.tree("1088_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1088_2_unrooted.txt")