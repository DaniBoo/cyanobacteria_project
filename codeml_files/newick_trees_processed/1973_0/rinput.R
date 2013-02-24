library(ape)

testtree <- read.tree("1973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1973_0_unrooted.txt")