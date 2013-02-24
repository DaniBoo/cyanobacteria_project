library(ape)

testtree <- read.tree("8709_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8709_1_unrooted.txt")