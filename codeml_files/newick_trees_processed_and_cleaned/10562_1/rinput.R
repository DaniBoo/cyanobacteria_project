library(ape)

testtree <- read.tree("10562_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10562_1_unrooted.txt")