library(ape)

testtree <- read.tree("123_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="123_1_unrooted.txt")