library(ape)

testtree <- read.tree("8646_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8646_1_unrooted.txt")