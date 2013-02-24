library(ape)

testtree <- read.tree("2152_38.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2152_38_unrooted.txt")