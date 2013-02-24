library(ape)

testtree <- read.tree("8345_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8345_1_unrooted.txt")