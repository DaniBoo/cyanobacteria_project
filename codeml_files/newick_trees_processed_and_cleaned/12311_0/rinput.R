library(ape)

testtree <- read.tree("12311_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12311_0_unrooted.txt")