library(ape)

testtree <- read.tree("13797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13797_0_unrooted.txt")