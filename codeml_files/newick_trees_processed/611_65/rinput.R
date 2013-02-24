library(ape)

testtree <- read.tree("611_65.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_65_unrooted.txt")