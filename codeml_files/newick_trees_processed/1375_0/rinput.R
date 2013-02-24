library(ape)

testtree <- read.tree("1375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1375_0_unrooted.txt")