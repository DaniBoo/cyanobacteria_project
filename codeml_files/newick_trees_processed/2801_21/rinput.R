library(ape)

testtree <- read.tree("2801_21.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2801_21_unrooted.txt")