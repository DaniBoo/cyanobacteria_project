library(ape)

testtree <- read.tree("8523_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8523_1_unrooted.txt")