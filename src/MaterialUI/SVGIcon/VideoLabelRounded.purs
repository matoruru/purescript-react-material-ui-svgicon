module MaterialUI.SVGIcon.VideoLabelRounded
   ( videoLabelRounded
   , videoLabelRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLabelRoundedImpl :: forall a. R.ReactClass a

videoLabelRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoLabelRounded = flip (R.unsafeCreateElement videoLabelRoundedImpl) []

videoLabelRounded_ :: R.ReactElement
videoLabelRounded_ = videoLabelRounded {}
