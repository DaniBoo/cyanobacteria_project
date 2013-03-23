library(ape)

testtree <- read.tree("1071_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1071_0_unrooted.txt")