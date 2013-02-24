library(ape)

testtree <- read.tree("2856_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2856_5_unrooted.txt")