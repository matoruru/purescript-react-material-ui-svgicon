module MaterialUI.SVGIcon.MoreHorizSharp
   ( moreHorizSharp
   , moreHorizSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreHorizSharpImpl :: forall a. R.ReactClass a

moreHorizSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moreHorizSharp = flip (R.unsafeCreateElement moreHorizSharpImpl) []

moreHorizSharp_ :: R.ReactElement
moreHorizSharp_ = moreHorizSharp {}
