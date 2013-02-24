library(ape)

testtree <- read.tree("7219_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7219_0_unrooted.txt")