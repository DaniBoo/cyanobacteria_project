library(ape)

testtree <- read.tree("9303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9303_0_unrooted.txt")