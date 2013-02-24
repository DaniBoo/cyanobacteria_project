library(ape)

testtree <- read.tree("8803_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8803_1_unrooted.txt")