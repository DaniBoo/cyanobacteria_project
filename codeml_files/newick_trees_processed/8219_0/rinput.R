library(ape)

testtree <- read.tree("8219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8219_0_unrooted.txt")