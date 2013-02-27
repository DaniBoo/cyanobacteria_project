library(ape)

testtree <- read.tree("11185_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11185_0_unrooted.txt")