library(ape)

testtree <- read.tree("8694_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8694_4_unrooted.txt")