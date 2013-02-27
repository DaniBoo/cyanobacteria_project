library(ape)

testtree <- read.tree("8312_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8312_0_unrooted.txt")