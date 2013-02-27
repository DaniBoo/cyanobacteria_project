library(ape)

testtree <- read.tree("11387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11387_0_unrooted.txt")