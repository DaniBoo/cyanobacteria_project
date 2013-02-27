library(ape)

testtree <- read.tree("9303_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9303_1_unrooted.txt")