module MaterialUI.SVGIcon.TouchAppRounded
   ( touchAppRounded
   , touchAppRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import touchAppRoundedImpl :: forall a. R.ReactClass a

touchAppRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
touchAppRounded = flip (R.unsafeCreateElement touchAppRoundedImpl) []

touchAppRounded_ :: R.ReactElement
touchAppRounded_ = touchAppRounded {}
