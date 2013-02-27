library(ape)

testtree <- read.tree("8533_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8533_4_unrooted.txt")