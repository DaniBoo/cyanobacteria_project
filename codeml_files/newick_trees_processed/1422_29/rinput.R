library(ape)

testtree <- read.tree("1422_29.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1422_29_unrooted.txt")