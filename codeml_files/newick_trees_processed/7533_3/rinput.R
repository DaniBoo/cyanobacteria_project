library(ape)

testtree <- read.tree("7533_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7533_3_unrooted.txt")