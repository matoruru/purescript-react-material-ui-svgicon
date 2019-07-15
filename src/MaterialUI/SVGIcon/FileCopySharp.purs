module MaterialUI.SVGIcon.FileCopySharp
   ( fileCopySharp
   , fileCopySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fileCopySharpImpl :: forall a. R.ReactClass a

fileCopySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fileCopySharp = flip (R.unsafeCreateElement fileCopySharpImpl) []

fileCopySharp_ :: R.ReactElement
fileCopySharp_ = fileCopySharp {}
