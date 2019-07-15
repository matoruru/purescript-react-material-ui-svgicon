module MaterialUI.SVGIcon.StopScreenShare
   ( stopScreenShare
   , stopScreenShare_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopScreenShareImpl :: forall a. R.ReactClass a

stopScreenShare
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stopScreenShare = flip (R.unsafeCreateElement stopScreenShareImpl) []

stopScreenShare_ :: R.ReactElement
stopScreenShare_ = stopScreenShare {}
