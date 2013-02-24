library(ape)

testtree <- read.tree("1714_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1714_4_unrooted.txt")