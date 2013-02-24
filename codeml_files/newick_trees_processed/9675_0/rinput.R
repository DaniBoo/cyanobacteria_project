library(ape)

testtree <- read.tree("9675_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9675_0_unrooted.txt")