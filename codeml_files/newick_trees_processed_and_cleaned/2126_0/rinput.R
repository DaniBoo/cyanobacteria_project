library(ape)

testtree <- read.tree("2126_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2126_0_unrooted.txt")