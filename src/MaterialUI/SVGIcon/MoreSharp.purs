module MaterialUI.SVGIcon.MoreSharp
   ( moreSharp
   , moreSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreSharpImpl :: forall a. R.ReactClass a

moreSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreSharp = flip (R.unsafeCreateElement moreSharpImpl) []

moreSharp_ :: R.ReactElement
moreSharp_ = moreSharp {}
