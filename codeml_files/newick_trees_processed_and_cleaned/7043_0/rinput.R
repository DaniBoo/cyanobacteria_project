library(ape)

testtree <- read.tree("7043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7043_0_unrooted.txt")