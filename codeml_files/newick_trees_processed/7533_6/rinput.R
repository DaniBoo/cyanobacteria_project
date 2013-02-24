library(ape)

testtree <- read.tree("7533_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7533_6_unrooted.txt")