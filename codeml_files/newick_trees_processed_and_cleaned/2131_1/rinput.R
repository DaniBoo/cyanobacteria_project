library(ape)

testtree <- read.tree("2131_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2131_1_unrooted.txt")