library(ape)

testtree <- read.tree("9359_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9359_0_unrooted.txt")