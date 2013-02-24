library(ape)

testtree <- read.tree("13312_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13312_0_unrooted.txt")