library(ape)

testtree <- read.tree("1177_33.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1177_33_unrooted.txt")