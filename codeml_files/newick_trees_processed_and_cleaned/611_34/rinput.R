library(ape)

testtree <- read.tree("611_34.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_34_unrooted.txt")