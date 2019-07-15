module MaterialUI.SVGIcon.VideoLabelTwoTone
   ( videoLabelTwoTone
   , videoLabelTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLabelTwoToneImpl :: forall a. R.ReactClass a

videoLabelTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoLabelTwoTone = flip (R.unsafeCreateElement videoLabelTwoToneImpl) []

videoLabelTwoTone_ :: R.ReactElement
videoLabelTwoTone_ = videoLabelTwoTone {}
