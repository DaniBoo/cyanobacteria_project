library(ape)

testtree <- read.tree("10218_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10218_2_unrooted.txt")