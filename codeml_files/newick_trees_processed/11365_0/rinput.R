library(ape)

testtree <- read.tree("11365_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11365_0_unrooted.txt")