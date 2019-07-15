module MaterialUI.SVGIcon.LaunchRounded
   ( launchRounded
   , launchRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import launchRoundedImpl :: forall a. R.ReactClass a

launchRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
launchRounded = flip (R.unsafeCreateElement launchRoundedImpl) []

launchRounded_ :: R.ReactElement
launchRounded_ = launchRounded {}
