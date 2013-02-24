library(ape)

testtree <- read.tree("611_69.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_69_unrooted.txt")