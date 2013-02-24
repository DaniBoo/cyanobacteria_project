library(ape)

testtree <- read.tree("7527_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7527_6_unrooted.txt")