module MaterialUI.SVGIcon.StopScreenShareTwoTone
   ( stopScreenShareTwoTone
   , stopScreenShareTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopScreenShareTwoToneImpl :: forall a. R.ReactClass a

stopScreenShareTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stopScreenShareTwoTone = flip (R.unsafeCreateElement stopScreenShareTwoToneImpl) []

stopScreenShareTwoTone_ :: R.ReactElement
stopScreenShareTwoTone_ = stopScreenShareTwoTone {}
