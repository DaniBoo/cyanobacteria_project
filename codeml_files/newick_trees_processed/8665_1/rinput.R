library(ape)

testtree <- read.tree("8665_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8665_1_unrooted.txt")