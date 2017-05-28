{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -fno-warn-implicit-prelude #-}
module Paths_eta_first (
    version,
    getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir,
    getDataFileName, getSysconfDir
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
catchIO = Exception.catch

version :: Version
version = Version [0,1,0,0] []
bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath

bindir     = "/Users/crb002/.etlas/bin"
libdir     = "/Users/crb002/.etlas/lib/x86_64-osx-eta-0.0.6.7-ghc7_10_3/eta-first-0.1.0.0-3fscl3qGwi6ICJuC0c1aY0-eta-first"
dynlibdir  = "/Users/crb002/.etlas/lib/x86_64-osx-eta-0.0.6.7-ghc7_10_3"
datadir    = "/Users/crb002/.etlas/share/x86_64-osx-eta-0.0.6.7-ghc7_10_3/eta-first-0.1.0.0"
libexecdir = "/Users/crb002/.etlas/libexec"
sysconfdir = "/Users/crb002/.etlas/etc"

getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath
getBinDir = catchIO (getEnv "eta_first_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "eta_first_libdir") (\_ -> return libdir)
getDynLibDir = catchIO (getEnv "eta_first_dynlibdir") (\_ -> return dynlibdir)
getDataDir = catchIO (getEnv "eta_first_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "eta_first_libexecdir") (\_ -> return libexecdir)
getSysconfDir = catchIO (getEnv "eta_first_sysconfdir") (\_ -> return sysconfdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
