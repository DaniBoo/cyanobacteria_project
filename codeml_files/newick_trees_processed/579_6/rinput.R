library(ape)

testtree <- read.tree("579_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="579_6_unrooted.txt")