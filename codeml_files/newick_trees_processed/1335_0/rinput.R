library(ape)

testtree <- read.tree("1335_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1335_0_unrooted.txt")