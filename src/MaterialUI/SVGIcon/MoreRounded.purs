module MaterialUI.SVGIcon.MoreRounded
   ( moreRounded
   , moreRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreRoundedImpl :: forall a. R.ReactClass a

moreRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreRounded = flip (R.unsafeCreateElement moreRoundedImpl) []

moreRounded_ :: R.ReactElement
moreRounded_ = moreRounded {}
