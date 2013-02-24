library(ape)

testtree <- read.tree("1999_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1999_0_unrooted.txt")