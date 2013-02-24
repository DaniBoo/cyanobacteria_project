library(ape)

testtree <- read.tree("7533_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7533_5_unrooted.txt")