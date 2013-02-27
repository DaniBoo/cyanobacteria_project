library(ape)

testtree <- read.tree("7379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7379_0_unrooted.txt")