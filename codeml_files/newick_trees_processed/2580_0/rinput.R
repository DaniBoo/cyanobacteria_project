library(ape)

testtree <- read.tree("2580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2580_0_unrooted.txt")