library(ape)

testtree <- read.tree("7533_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7533_2_unrooted.txt")