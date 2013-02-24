library(ape)

testtree <- read.tree("4945_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4945_8_unrooted.txt")