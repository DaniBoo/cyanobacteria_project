library(ape)

testtree <- read.tree("9013_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9013_0_unrooted.txt")