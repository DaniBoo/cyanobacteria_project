library(ape)

testtree <- read.tree("13410_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13410_0_unrooted.txt")