library(ape)

testtree <- read.tree("1317_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1317_2_unrooted.txt")