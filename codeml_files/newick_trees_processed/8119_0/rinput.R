library(ape)

testtree <- read.tree("8119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8119_0_unrooted.txt")