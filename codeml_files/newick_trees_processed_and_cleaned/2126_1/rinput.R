library(ape)

testtree <- read.tree("2126_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2126_1_unrooted.txt")