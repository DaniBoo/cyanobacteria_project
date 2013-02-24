library(ape)

testtree <- read.tree("7978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7978_0_unrooted.txt")