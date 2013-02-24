library(ape)

testtree <- read.tree("12954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12954_0_unrooted.txt")