library(ape)

testtree <- read.tree("1191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1191_0_unrooted.txt")