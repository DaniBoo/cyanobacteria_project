library(ape)

testtree <- read.tree("13822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13822_0_unrooted.txt")