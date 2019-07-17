module MaterialUI.SVGIcon.MoreHorizRounded
   ( moreHorizRounded
   , moreHorizRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreHorizRoundedImpl :: forall a. R.ReactClass a

moreHorizRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moreHorizRounded = flip (R.unsafeCreateElement moreHorizRoundedImpl) []

moreHorizRounded_ :: R.ReactElement
moreHorizRounded_ = moreHorizRounded {}
