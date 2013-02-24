library(ape)

testtree <- read.tree("8990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8990_0_unrooted.txt")