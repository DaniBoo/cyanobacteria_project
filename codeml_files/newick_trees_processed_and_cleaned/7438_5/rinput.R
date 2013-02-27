library(ape)

testtree <- read.tree("7438_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7438_5_unrooted.txt")