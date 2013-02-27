library(ape)

testtree <- read.tree("13269_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13269_0_unrooted.txt")