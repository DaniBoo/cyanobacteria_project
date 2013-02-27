library(ape)

testtree <- read.tree("1764_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1764_3_unrooted.txt")