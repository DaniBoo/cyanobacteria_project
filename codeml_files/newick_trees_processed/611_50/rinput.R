library(ape)

testtree <- read.tree("611_50.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_50_unrooted.txt")