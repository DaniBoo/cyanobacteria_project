library(ape)

testtree <- read.tree("1162_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1162_2_unrooted.txt")