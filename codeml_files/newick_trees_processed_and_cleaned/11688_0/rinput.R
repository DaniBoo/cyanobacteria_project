library(ape)

testtree <- read.tree("11688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11688_0_unrooted.txt")