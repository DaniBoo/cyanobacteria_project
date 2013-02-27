library(ape)

testtree <- read.tree("3113_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3113_14_unrooted.txt")