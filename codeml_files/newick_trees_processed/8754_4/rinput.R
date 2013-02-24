library(ape)

testtree <- read.tree("8754_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8754_4_unrooted.txt")