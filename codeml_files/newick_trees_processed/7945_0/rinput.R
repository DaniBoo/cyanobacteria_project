library(ape)

testtree <- read.tree("7945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7945_0_unrooted.txt")