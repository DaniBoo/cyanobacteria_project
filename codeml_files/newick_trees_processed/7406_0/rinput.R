library(ape)

testtree <- read.tree("7406_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7406_0_unrooted.txt")