library(ape)

testtree <- read.tree("7192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7192_0_unrooted.txt")