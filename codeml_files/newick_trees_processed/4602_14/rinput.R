library(ape)

testtree <- read.tree("4602_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4602_14_unrooted.txt")