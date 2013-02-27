library(ape)

testtree <- read.tree("11820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11820_0_unrooted.txt")