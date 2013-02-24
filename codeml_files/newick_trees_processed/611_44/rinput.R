library(ape)

testtree <- read.tree("611_44.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_44_unrooted.txt")