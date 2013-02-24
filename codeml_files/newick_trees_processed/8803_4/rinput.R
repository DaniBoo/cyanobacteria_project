library(ape)

testtree <- read.tree("8803_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8803_4_unrooted.txt")