library(ape)

testtree <- read.tree("3022_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3022_0_unrooted.txt")