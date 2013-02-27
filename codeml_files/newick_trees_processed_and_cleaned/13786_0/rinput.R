library(ape)

testtree <- read.tree("13786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13786_0_unrooted.txt")