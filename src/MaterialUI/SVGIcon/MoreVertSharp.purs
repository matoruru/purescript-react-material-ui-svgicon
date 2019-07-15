module MaterialUI.SVGIcon.MoreVertSharp
   ( moreVertSharp
   , moreVertSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreVertSharpImpl :: forall a. R.ReactClass a

moreVertSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreVertSharp = flip (R.unsafeCreateElement moreVertSharpImpl) []

moreVertSharp_ :: R.ReactElement
moreVertSharp_ = moreVertSharp {}
