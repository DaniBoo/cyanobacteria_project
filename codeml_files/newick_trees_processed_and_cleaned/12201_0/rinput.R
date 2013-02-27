library(ape)

testtree <- read.tree("12201_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12201_0_unrooted.txt")