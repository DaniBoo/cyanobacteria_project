library(ape)

testtree <- read.tree("6152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6152_0_unrooted.txt")