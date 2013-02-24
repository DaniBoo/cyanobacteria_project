library(ape)

testtree <- read.tree("1764_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1764_2_unrooted.txt")