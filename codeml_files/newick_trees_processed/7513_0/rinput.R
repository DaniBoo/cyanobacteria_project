library(ape)

testtree <- read.tree("7513_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7513_0_unrooted.txt")