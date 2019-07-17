module MaterialUI.SVGIcon.MobileScreenShareTwoTone
   ( mobileScreenShareTwoTone
   , mobileScreenShareTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileScreenShareTwoToneImpl :: forall a. R.ReactClass a

mobileScreenShareTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mobileScreenShareTwoTone = flip (R.unsafeCreateElement mobileScreenShareTwoToneImpl) []

mobileScreenShareTwoTone_ :: R.ReactElement
mobileScreenShareTwoTone_ = mobileScreenShareTwoTone {}
