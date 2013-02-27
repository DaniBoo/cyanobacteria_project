library(ape)

testtree <- read.tree("3931_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3931_1_unrooted.txt")