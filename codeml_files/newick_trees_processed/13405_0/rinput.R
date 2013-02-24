library(ape)

testtree <- read.tree("13405_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13405_0_unrooted.txt")