library(ape)

testtree <- read.tree("4602_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4602_1_unrooted.txt")