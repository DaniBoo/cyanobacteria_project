library(ape)

testtree <- read.tree("5043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5043_0_unrooted.txt")