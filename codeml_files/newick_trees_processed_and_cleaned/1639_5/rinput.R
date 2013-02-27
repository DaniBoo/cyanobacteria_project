library(ape)

testtree <- read.tree("1639_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1639_5_unrooted.txt")