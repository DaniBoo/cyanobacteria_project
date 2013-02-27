library(ape)

testtree <- read.tree("9982_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9982_0_unrooted.txt")