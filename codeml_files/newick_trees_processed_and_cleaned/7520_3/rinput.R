library(ape)

testtree <- read.tree("7520_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7520_3_unrooted.txt")