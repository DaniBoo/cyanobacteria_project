library(ape)

testtree <- read.tree("8523_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8523_0_unrooted.txt")