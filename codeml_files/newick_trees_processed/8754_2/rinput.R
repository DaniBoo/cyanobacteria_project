library(ape)

testtree <- read.tree("8754_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8754_2_unrooted.txt")