library(ape)

testtree <- read.tree("13324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13324_0_unrooted.txt")