library(ape)

testtree <- read.tree("2834_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2834_1_unrooted.txt")