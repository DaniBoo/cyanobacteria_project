library(ape)

testtree <- read.tree("1431_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1431_0_unrooted.txt")