library(ape)

testtree <- read.tree("8578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8578_0_unrooted.txt")