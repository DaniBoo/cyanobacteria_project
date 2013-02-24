library(ape)

testtree <- read.tree("2426_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2426_8_unrooted.txt")