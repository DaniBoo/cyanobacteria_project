library(ape)

testtree <- read.tree("8920_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8920_1_unrooted.txt")