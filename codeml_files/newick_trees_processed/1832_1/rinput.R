library(ape)

testtree <- read.tree("1832_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1832_1_unrooted.txt")