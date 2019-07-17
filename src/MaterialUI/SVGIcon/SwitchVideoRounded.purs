module MaterialUI.SVGIcon.SwitchVideoRounded
   ( switchVideoRounded
   , switchVideoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchVideoRoundedImpl :: forall a. R.ReactClass a

switchVideoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
switchVideoRounded = flip (R.unsafeCreateElement switchVideoRoundedImpl) []

switchVideoRounded_ :: R.ReactElement
switchVideoRounded_ = switchVideoRounded {}
