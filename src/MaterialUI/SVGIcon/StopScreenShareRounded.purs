module MaterialUI.SVGIcon.StopScreenShareRounded
   ( stopScreenShareRounded
   , stopScreenShareRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopScreenShareRoundedImpl :: forall a. R.ReactClass a

stopScreenShareRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stopScreenShareRounded = flip (R.unsafeCreateElement stopScreenShareRoundedImpl) []

stopScreenShareRounded_ :: R.ReactElement
stopScreenShareRounded_ = stopScreenShareRounded {}
