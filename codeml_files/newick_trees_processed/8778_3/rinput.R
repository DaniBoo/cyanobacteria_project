library(ape)

testtree <- read.tree("8778_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8778_3_unrooted.txt")