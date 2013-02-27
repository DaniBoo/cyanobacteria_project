library(ape)

testtree <- read.tree("8953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8953_0_unrooted.txt")