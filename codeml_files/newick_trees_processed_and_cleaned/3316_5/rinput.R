library(ape)

testtree <- read.tree("3316_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3316_5_unrooted.txt")