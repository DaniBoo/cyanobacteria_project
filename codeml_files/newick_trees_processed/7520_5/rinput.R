library(ape)

testtree <- read.tree("7520_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7520_5_unrooted.txt")