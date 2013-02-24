library(ape)

testtree <- read.tree("566_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="566_8_unrooted.txt")