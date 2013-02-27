library(ape)

testtree <- read.tree("13302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13302_0_unrooted.txt")