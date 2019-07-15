module MaterialUI.SVGIcon.MobileScreenShareRounded
   ( mobileScreenShareRounded
   , mobileScreenShareRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileScreenShareRoundedImpl :: forall a. R.ReactClass a

mobileScreenShareRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mobileScreenShareRounded = flip (R.unsafeCreateElement mobileScreenShareRoundedImpl) []

mobileScreenShareRounded_ :: R.ReactElement
mobileScreenShareRounded_ = mobileScreenShareRounded {}
