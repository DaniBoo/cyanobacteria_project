library(ape)

testtree <- read.tree("9655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9655_0_unrooted.txt")