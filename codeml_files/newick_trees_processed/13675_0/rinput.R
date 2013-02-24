library(ape)

testtree <- read.tree("13675_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13675_0_unrooted.txt")