library(ape)

testtree <- read.tree("9398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9398_0_unrooted.txt")