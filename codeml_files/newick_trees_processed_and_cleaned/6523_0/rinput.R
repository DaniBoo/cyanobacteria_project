library(ape)

testtree <- read.tree("6523_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6523_0_unrooted.txt")