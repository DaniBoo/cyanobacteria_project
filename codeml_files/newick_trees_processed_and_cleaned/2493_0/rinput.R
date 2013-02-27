library(ape)

testtree <- read.tree("2493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2493_0_unrooted.txt")