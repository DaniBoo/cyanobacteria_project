library(ape)

testtree <- read.tree("945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="945_0_unrooted.txt")