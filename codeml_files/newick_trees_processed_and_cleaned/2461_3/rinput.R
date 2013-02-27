library(ape)

testtree <- read.tree("2461_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2461_3_unrooted.txt")