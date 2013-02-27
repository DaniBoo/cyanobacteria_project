library(ape)

testtree <- read.tree("611_90.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_90_unrooted.txt")