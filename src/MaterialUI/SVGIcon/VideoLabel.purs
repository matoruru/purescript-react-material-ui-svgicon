module MaterialUI.SVGIcon.VideoLabel
   ( videoLabel
   , videoLabel_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLabelImpl :: forall a. R.ReactClass a

videoLabel
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoLabel = flip (R.unsafeCreateElement videoLabelImpl) []

videoLabel_ :: R.ReactElement
videoLabel_ = videoLabel {}
