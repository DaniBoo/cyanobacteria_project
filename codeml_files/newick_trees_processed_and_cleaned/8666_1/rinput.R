library(ape)

testtree <- read.tree("8666_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8666_1_unrooted.txt")