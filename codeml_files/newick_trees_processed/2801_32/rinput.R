library(ape)

testtree <- read.tree("2801_32.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2801_32_unrooted.txt")