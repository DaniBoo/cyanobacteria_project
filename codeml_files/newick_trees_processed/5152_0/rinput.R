library(ape)

testtree <- read.tree("5152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5152_0_unrooted.txt")