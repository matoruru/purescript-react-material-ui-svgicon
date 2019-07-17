module MaterialUI.SVGIcon.VideoLabelSharp
   ( videoLabelSharp
   , videoLabelSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLabelSharpImpl :: forall a. R.ReactClass a

videoLabelSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videoLabelSharp = flip (R.unsafeCreateElement videoLabelSharpImpl) []

videoLabelSharp_ :: R.ReactElement
videoLabelSharp_ = videoLabelSharp {}
