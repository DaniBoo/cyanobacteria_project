library(ape)

testtree <- read.tree("1980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1980_0_unrooted.txt")