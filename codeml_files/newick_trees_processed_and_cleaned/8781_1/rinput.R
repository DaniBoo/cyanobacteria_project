library(ape)

testtree <- read.tree("8781_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8781_1_unrooted.txt")