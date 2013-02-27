library(ape)

testtree <- read.tree("8754_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8754_0_unrooted.txt")