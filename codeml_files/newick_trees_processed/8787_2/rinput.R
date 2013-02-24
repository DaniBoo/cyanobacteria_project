library(ape)

testtree <- read.tree("8787_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8787_2_unrooted.txt")