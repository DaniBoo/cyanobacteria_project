library(ape)

testtree <- read.tree("1387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1387_0_unrooted.txt")