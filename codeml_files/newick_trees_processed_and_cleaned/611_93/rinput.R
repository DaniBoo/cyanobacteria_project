library(ape)

testtree <- read.tree("611_93.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_93_unrooted.txt")