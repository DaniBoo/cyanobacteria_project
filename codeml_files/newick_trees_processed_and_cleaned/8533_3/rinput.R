library(ape)

testtree <- read.tree("8533_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8533_3_unrooted.txt")