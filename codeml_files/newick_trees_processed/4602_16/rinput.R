library(ape)

testtree <- read.tree("4602_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4602_16_unrooted.txt")