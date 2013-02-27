library(ape)

testtree <- read.tree("611_75.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_75_unrooted.txt")