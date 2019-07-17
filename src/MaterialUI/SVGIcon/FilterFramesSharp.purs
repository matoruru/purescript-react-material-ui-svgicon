module MaterialUI.SVGIcon.FilterFramesSharp
   ( filterFramesSharp
   , filterFramesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterFramesSharpImpl :: forall a. R.ReactClass a

filterFramesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterFramesSharp = flip (R.unsafeCreateElement filterFramesSharpImpl) []

filterFramesSharp_ :: R.ReactElement
filterFramesSharp_ = filterFramesSharp {}
