library(ape)

testtree <- read.tree("4602_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4602_11_unrooted.txt")