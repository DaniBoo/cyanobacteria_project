library(ape)

testtree <- read.tree("8667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8667_0_unrooted.txt")