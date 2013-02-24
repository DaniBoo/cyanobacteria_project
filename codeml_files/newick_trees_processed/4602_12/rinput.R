library(ape)

testtree <- read.tree("4602_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4602_12_unrooted.txt")