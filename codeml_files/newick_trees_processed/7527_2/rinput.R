library(ape)

testtree <- read.tree("7527_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7527_2_unrooted.txt")