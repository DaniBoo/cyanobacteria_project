library(ape)

testtree <- read.tree("4615_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4615_0_unrooted.txt")