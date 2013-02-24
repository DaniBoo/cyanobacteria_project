library(ape)

testtree <- read.tree("973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="973_0_unrooted.txt")