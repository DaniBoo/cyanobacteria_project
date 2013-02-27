library(ape)

testtree <- read.tree("13425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13425_0_unrooted.txt")