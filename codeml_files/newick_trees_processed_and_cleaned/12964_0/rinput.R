library(ape)

testtree <- read.tree("12964_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12964_0_unrooted.txt")