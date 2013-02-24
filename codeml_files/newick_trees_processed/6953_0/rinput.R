library(ape)

testtree <- read.tree("6953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6953_0_unrooted.txt")