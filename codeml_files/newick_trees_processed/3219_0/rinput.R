library(ape)

testtree <- read.tree("3219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3219_0_unrooted.txt")