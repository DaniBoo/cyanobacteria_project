library(ape)

testtree <- read.tree("13578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13578_0_unrooted.txt")