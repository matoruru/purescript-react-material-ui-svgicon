module MaterialUI.SVGIcon.MoreVertRounded
   ( moreVertRounded
   , moreVertRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreVertRoundedImpl :: forall a. R.ReactClass a

moreVertRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreVertRounded = flip (R.unsafeCreateElement moreVertRoundedImpl) []

moreVertRounded_ :: R.ReactElement
moreVertRounded_ = moreVertRounded {}
