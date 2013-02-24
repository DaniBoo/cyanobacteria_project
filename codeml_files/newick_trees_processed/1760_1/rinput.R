library(ape)

testtree <- read.tree("1760_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1760_1_unrooted.txt")