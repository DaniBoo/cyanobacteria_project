library(ape)

testtree <- read.tree("1346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1346_0_unrooted.txt")