library(ape)

testtree <- read.tree("2856_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2856_8_unrooted.txt")