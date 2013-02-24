library(ape)

testtree <- read.tree("874_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="874_8_unrooted.txt")