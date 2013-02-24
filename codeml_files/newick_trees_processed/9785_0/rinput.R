library(ape)

testtree <- read.tree("9785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9785_0_unrooted.txt")