module MaterialUI.SVGIcon.NotInterestedRounded
   ( notInterestedRounded
   , notInterestedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notInterestedRoundedImpl :: forall a. R.ReactClass a

notInterestedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notInterestedRounded = flip (R.unsafeCreateElement notInterestedRoundedImpl) []

notInterestedRounded_ :: R.ReactElement
notInterestedRounded_ = notInterestedRounded {}
