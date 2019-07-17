module MaterialUI.SVGIcon.VideoCallSharp
   ( videoCallSharp
   , videoCallSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoCallSharpImpl :: forall a. R.ReactClass a

videoCallSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videoCallSharp = flip (R.unsafeCreateElement videoCallSharpImpl) []

videoCallSharp_ :: R.ReactElement
videoCallSharp_ = videoCallSharp {}
