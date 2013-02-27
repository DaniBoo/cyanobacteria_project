library(ape)

testtree <- read.tree("6982_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6982_0_unrooted.txt")