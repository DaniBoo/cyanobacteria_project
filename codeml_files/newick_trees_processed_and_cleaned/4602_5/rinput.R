library(ape)

testtree <- read.tree("4602_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4602_5_unrooted.txt")