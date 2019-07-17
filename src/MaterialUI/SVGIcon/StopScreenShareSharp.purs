module MaterialUI.SVGIcon.StopScreenShareSharp
   ( stopScreenShareSharp
   , stopScreenShareSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopScreenShareSharpImpl :: forall a. R.ReactClass a

stopScreenShareSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stopScreenShareSharp = flip (R.unsafeCreateElement stopScreenShareSharpImpl) []

stopScreenShareSharp_ :: R.ReactElement
stopScreenShareSharp_ = stopScreenShareSharp {}
