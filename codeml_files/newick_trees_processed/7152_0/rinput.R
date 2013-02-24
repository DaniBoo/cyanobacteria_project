library(ape)

testtree <- read.tree("7152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7152_0_unrooted.txt")