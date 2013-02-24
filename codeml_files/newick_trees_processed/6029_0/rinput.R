library(ape)

testtree <- read.tree("6029_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6029_0_unrooted.txt")